import React from "react";
import { Link } from "react-router-dom";

export default () => (
  <div className="">
    <div className="">
      <div className="">
        <h1 className="display-4">Vibes</h1>
        <p className="">
          A simple app to ve your vibes
        </p>
        <hr className="my-4" />
        <Link
          to="/vibes"
          className=""
          role="button"
        >
          View Vibes
        </Link>
      </div>
    </div>
  </div>
);